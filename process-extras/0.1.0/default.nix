{ mkDerivation, base, bytestring, lib, process, text }:
mkDerivation {
  pname = "process-extras";
  version = "0.1.0";
  sha256 = "57e72b08fe32ff918d3cf0e0c23d190b08ee1c999e6ed1677db65e15c5b7082f";
  libraryHaskellDepends = [ base bytestring process text ];
  homepage = "https://github.com/davidlazar/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
