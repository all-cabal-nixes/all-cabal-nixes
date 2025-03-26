{ mkDerivation, base, base64-bytestring, bytestring, bzlib, Cabal
, cereal, containers, Diff, directory, exceptions, fgl, filemanip
, filepath, generic-data, hslogger, HUnit, lens, lib, ListLike
, mmorph, mtl, network-uri, pretty, process, process-extras
, pureMD5, QuickCheck, random, safecopy, show-combinators
, show-please, syb, template-haskell, text, th-lift
, th-lift-instances, th-orphans, time, transformers
, unexceptionalio-trans, unix, Unixutils, userid, uuid
, uuid-orphans, uuid-types, zlib
}:
mkDerivation {
  pname = "sr-extra";
  version = "1.85";
  sha256 = "7f98033d8b8820dd401b08c8fd4853aa9ce0e0129115c65db39305bf5112bcfd";
  revision = "1";
  editedCabalFile = "0g3118ac3sz6xzjcyybyfcsrzb1alrbxpv2b1y9f10dh1ff9pc09";
  libraryHaskellDepends = [
    base base64-bytestring bytestring bzlib Cabal cereal containers
    Diff directory exceptions fgl filemanip filepath generic-data
    hslogger HUnit lens ListLike mmorph mtl network-uri pretty process
    process-extras pureMD5 QuickCheck random safecopy show-combinators
    show-please syb template-haskell text th-lift th-lift-instances
    th-orphans time transformers unexceptionalio-trans unix Unixutils
    userid uuid uuid-orphans uuid-types zlib
  ];
  homepage = "https://github.com/seereason/sr-extra";
  description = "Module limbo";
  license = lib.licenses.bsd3;
}
