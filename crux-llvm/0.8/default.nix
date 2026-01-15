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
  version = "0.8";
  sha256 = "0476924ce2d5fc50cb953744d311b23c6d436a3e740a0d150bbd3601137cdb84";
  revision = "1";
  editedCabalFile = "18g6bb3aixfizl6m0i1yk5ckapq63f9xyrx2j1iaqdgik24g8g5n";
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
  license = lib.licenses.bsd3;
}
