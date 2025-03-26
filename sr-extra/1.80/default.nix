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
  version = "1.80";
  sha256 = "0441cf595f07a6dcfaa1e4d48c62fb4db80ec00462c8cfc2437f7f8eea4cb50f";
  revision = "1";
  editedCabalFile = "1wfkkc8pip4x2qkm1ipidkpwhpk0x589kqxg67i6ry7pdksgplri";
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
