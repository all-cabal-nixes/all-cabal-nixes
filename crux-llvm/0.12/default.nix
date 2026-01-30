{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bv-sized, bytestring, config-schema, containers, crucible
, crucible-debug, crucible-llvm, crucible-symio, crux
, cryptohash-sha256, directory, extra, filepath
, indexed-traversable, lens, lib, llvm-pretty
, llvm-pretty-bc-parser, logict, lumberjack, mtl
, parameterized-utils, prettyprinter, process, regex-base
, regex-posix, tasty, tasty-hunit, tasty-sugar, text, time, unix
, versions, websockets, what4
}:
mkDerivation {
  pname = "crux-llvm";
  version = "0.12";
  sha256 = "ba2f7ddc524498f2f0a4757e2ec519313793bef01aa02215b7cc5c1b4d9a0b56";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bv-sized bytestring config-schema containers crucible
    crucible-debug crucible-llvm crucible-symio crux directory filepath
    lens llvm-pretty llvm-pretty-bc-parser logict mtl
    parameterized-utils prettyprinter process text what4
  ];
  executableHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring containers
    crucible crucible-llvm crucible-symio crux cryptohash-sha256
    directory extra filepath indexed-traversable lens lumberjack
    process text time unix websockets what4
  ];
  testHaskellDepends = [
    base bytestring containers crucible crucible-llvm crucible-symio
    crux directory extra filepath lens process regex-base regex-posix
    tasty tasty-hunit tasty-sugar text versions what4
  ];
  description = "A verification tool for C programs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
