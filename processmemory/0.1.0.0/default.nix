{ mkDerivation, base, binary, bytestring, lib, process }:
mkDerivation {
  pname = "processmemory";
  version = "0.1.0.0";
  sha256 = "1ff8f1d65df050c21295af82b066c2163fdab9d8141ea7b834800fd2c949e78a";
  libraryHaskellDepends = [ base binary bytestring process ];
  description = "C bindings for the gnu-extension functions process_vm_readv and process_vm_writev";
  license = lib.licenses.bsd3;
}
