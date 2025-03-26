{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, lib, MonadCatchIO-mtl, mtl, old-time
, RefSerialize, stm, TCache
}:
mkDerivation {
  pname = "Workflow";
  version = "0.7.0.0";
  sha256 = "01027adb23eff417fb84a538aa950a15a1e78c0ad9d81f81bd68e6ecd7afcadf";
  libraryHaskellDepends = [
    base binary bytestring containers directory extensible-exceptions
    MonadCatchIO-mtl mtl old-time RefSerialize stm TCache
  ];
  description = "Monadic transformer for persistence in threads. and workflow patterns";
  license = lib.licenses.bsd3;
}
