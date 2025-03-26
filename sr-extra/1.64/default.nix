{ mkDerivation, base, bytestring, bzlib, Cabal, cereal, containers
, Diff, directory, exceptions, fgl, filemanip, filepath
, generic-data, hslogger, HUnit, lens, lib, ListLike, mmorph, mtl
, network-uri, pretty, process, process-extras, pureMD5, QuickCheck
, random, safecopy, show-combinators, show-please, syb
, template-haskell, text, th-lift, th-lift-instances, th-orphans
, time, unix, Unixutils, userid, uuid, uuid-orphans, uuid-types
, zlib
}:
mkDerivation {
  pname = "sr-extra";
  version = "1.64";
  sha256 = "74874696c1171d89528850a24f8910b4671e4c23f554d54db98ecbdf52a0d9a3";
  revision = "1";
  editedCabalFile = "070ciq1cn3vcv5xqilbgyqpvf8cdwl44drb2h2vgjbhgcd7mr9c2";
  libraryHaskellDepends = [
    base bytestring bzlib Cabal cereal containers Diff directory
    exceptions fgl filemanip filepath generic-data hslogger HUnit lens
    ListLike mmorph mtl network-uri pretty process process-extras
    pureMD5 QuickCheck random safecopy show-combinators show-please syb
    template-haskell text th-lift th-lift-instances th-orphans time
    unix Unixutils userid uuid uuid-orphans uuid-types zlib
  ];
  homepage = "https://github.com/seereason/sr-extra";
  description = "Module limbo";
  license = lib.licenses.bsd3;
}
