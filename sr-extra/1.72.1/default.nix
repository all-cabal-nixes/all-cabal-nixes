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
  version = "1.72.1";
  sha256 = "5007f7752e465843400a9d7b6deb2cd7db05df7dd34e9029972343c013d32c69";
  revision = "1";
  editedCabalFile = "0aiwvqn6vppipgqszafg2zh27428zrwa56ba33i5zq64idmgn4z9";
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
