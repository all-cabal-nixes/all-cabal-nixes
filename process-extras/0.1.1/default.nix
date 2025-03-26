{ mkDerivation, base, bytestring, lib, process, text }:
mkDerivation {
  pname = "process-extras";
  version = "0.1.1";
  sha256 = "66dfd5bc9fbf78482498c9886226db9a3646b1f5c293dbdb95c097262b65d362";
  libraryHaskellDepends = [ base bytestring process text ];
  homepage = "https://github.com/davidlazar/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
