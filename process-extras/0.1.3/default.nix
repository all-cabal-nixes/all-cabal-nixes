{ mkDerivation, base, bytestring, lib, process, text }:
mkDerivation {
  pname = "process-extras";
  version = "0.1.3";
  sha256 = "60819df844a46da3cb114338af264a973416f40a1bab87ba59375b4c060f159a";
  libraryHaskellDepends = [ base bytestring process text ];
  homepage = "https://github.com/davidlazar/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
