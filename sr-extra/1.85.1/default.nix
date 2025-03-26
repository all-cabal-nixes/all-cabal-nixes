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
  version = "1.85.1";
  sha256 = "bd988c344813a80f10aab28ed1bf5660929caf1da1fbb202a28da23a0269a897";
  revision = "1";
  editedCabalFile = "0pmf6vlxv8kd6imq9xwnfc8j3mk6yswvcirdmb2hi8ql41cqwnay";
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
