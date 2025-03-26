{ mkDerivation, base, bytestring, deepseq, lib, process, text }:
mkDerivation {
  pname = "process-extras";
  version = "0.2.0";
  sha256 = "efb8adfb50a272026a5b4d85c010e5b84d0ffc7ce93b07a569e6e314b6702457";
  libraryHaskellDepends = [ base bytestring deepseq process text ];
  homepage = "https://github.com/davidlazar/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
