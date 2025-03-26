{ mkDerivation, base, bytestring, containers, filepath, lib
, process, unix
}:
mkDerivation {
  pname = "Pipe";
  version = "1.0";
  sha256 = "899c4bf322b8a1656815d3d57841fb1cf4c52d327dcdc0a29d9e6a9638e8f632";
  libraryHaskellDepends = [
    base bytestring containers filepath process unix
  ];
  homepage = "http://iki.fi/matti.niemenmaa/pipe/";
  description = "Process piping library";
  license = lib.licenses.bsd3;
}
