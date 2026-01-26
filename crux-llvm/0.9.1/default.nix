{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bv-sized, bytestring, config-schema, containers, crucible
, crucible-llvm, crucible-symio, crux, cryptohash-sha256, directory
, extra, filepath, indexed-traversable, lens, lib, llvm-pretty
, llvm-pretty-bc-parser, logict, lumberjack, mtl
, parameterized-utils, prettyprinter, process, regex-base
, regex-posix, tasty, tasty-hunit, tasty-sugar, text, time, unix
, versions, websockets, what4
}:
mkDerivation {
  pname = "crux-llvm";
  version = "0.9.1";
  sha256 = "86187529883cf92a7c869121816b7e546534208133a281a2336b78383ff11203";
  revision = "2";
  editedCabalFile = "158lchv1x4wqkj55f2rp984m4w8w5nmwkibcbjcqsl8izhvw6mza";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bv-sized bytestring config-schema containers crucible
    crucible-llvm crucible-symio crux directory filepath lens
    llvm-pretty llvm-pretty-bc-parser logict mtl parameterized-utils
    prettyprinter process text what4
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
