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
  version = "1.88";
  sha256 = "2b77cc4fb39f4f5e775d9f620e09f013a1c63950dfea50ee5dc3b3779b7bf1b2";
  revision = "1";
  editedCabalFile = "0lak0dd0p2c8qf870q4ahz9qjnjak7nfaswf69lrnc3yls1s7618";
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
