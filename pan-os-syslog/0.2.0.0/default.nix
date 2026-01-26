{ mkDerivation, base, byte-order, bytebuild, byteslice, bytesmith
, bytestring, chronos, containers, contiguous, directory, gauge, ip
, json-syntax, lib, optparse-generic, primitive, primitive-addr
, run-st, text, text-short, transformers, uuid-bytes, wide-word
, zlib
}:
mkDerivation {
  pname = "pan-os-syslog";
  version = "0.2.0.0";
  sha256 = "e0c8b6a0cc6884801c48eef2e65daa9c67e8f73463781c5c560a9bf8e7e3a371";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base byteslice bytesmith chronos ip primitive primitive-addr run-st
    uuid-bytes wide-word
  ];
  executableHaskellDepends = [
    base byte-order bytebuild byteslice bytestring chronos containers
    contiguous directory ip json-syntax optparse-generic primitive
    run-st text text-short transformers wide-word zlib
  ];
  testHaskellDepends = [ base byteslice primitive ];
  benchmarkHaskellDepends = [ base byteslice gauge primitive ];
  homepage = "https://github.com/layer-3-communications/palo-alto-syslog";
  description = "Parse syslog traffic from PAN-OS";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "pan-os-syslog-to-avro";
}
