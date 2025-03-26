{ mkDerivation, base, bytestring, bzlib, Cabal, cereal, containers
, Diff, directory, exceptions, fgl, filemanip, filepath
, generic-data, hslogger, HUnit, lens, lib, ListLike, mmorph, mtl
, network-uri, pretty, process, process-extras, pureMD5, QuickCheck
, random, safecopy, show-combinators, show-please, syb
, template-haskell, text, th-lift, th-lift-instances, th-orphans
, time, transformers, unexceptionalio-trans, unix, Unixutils
, userid, uuid, uuid-orphans, uuid-types, zlib
}:
mkDerivation {
  pname = "sr-extra";
  version = "1.72.3";
  sha256 = "bc172a3a9b746216b5f29c32a03be46c629c9fc15af99b0b62f772d629c8a74a";
  revision = "2";
  editedCabalFile = "1fh6xcc66v1bhm95svs4rigirq0gbl8az0wjjcyyqmadwfv7f7l1";
  libraryHaskellDepends = [
    base bytestring bzlib Cabal cereal containers Diff directory
    exceptions fgl filemanip filepath generic-data hslogger HUnit lens
    ListLike mmorph mtl network-uri pretty process process-extras
    pureMD5 QuickCheck random safecopy show-combinators show-please syb
    template-haskell text th-lift th-lift-instances th-orphans time
    transformers unexceptionalio-trans unix Unixutils userid uuid
    uuid-orphans uuid-types zlib
  ];
  homepage = "https://github.com/seereason/sr-extra";
  description = "Module limbo";
  license = lib.licenses.bsd3;
}
