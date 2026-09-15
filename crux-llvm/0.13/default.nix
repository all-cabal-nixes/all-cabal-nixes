{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bv-sized, bytestring, config-schema, containers, crucible
, crucible-debug, crucible-llvm, crucible-symio, crux
, cryptohash-sha256, directory, extra, filepath
, indexed-traversable, lib, llvm-pretty, llvm-pretty-bc-parser
, logict, lumberjack, microlens, microlens-mtl, microlens-th, mtl
, parameterized-utils, prettyprinter, process, regex-base
, regex-posix, tasty, tasty-hunit, tasty-sugar, text, time, unix
, versions, websockets, what4
}:
mkDerivation {
  pname = "crux-llvm";
  version = "0.13";
  sha256 = "40d97b33ef6a789418254136e7a5c21ceb059f6557048597f3fad7f43f1ef75c";
  revision = "1";
  editedCabalFile = "12akh7v0a98iw0p1s5pr62syaaihv7q35h3j23rjchim528d8ykf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bv-sized bytestring config-schema containers crucible
    crucible-debug crucible-llvm crucible-symio crux directory filepath
    llvm-pretty llvm-pretty-bc-parser logict microlens microlens-mtl
    mtl parameterized-utils prettyprinter process text what4
  ];
  executableHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring containers
    crucible crucible-llvm crucible-symio crux cryptohash-sha256
    directory extra filepath indexed-traversable lumberjack microlens
    microlens-th process text time unix websockets what4
  ];
  testHaskellDepends = [
    base bytestring containers crucible crucible-llvm crucible-symio
    crux directory extra filepath microlens process regex-base
    regex-posix tasty tasty-hunit tasty-sugar text versions what4
  ];
  description = "A verification tool for C programs";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
