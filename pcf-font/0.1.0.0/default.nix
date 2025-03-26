{ mkDerivation, base, binary, bytestring, containers, lib, vector
}:
mkDerivation {
  pname = "pcf-font";
  version = "0.1.0.0";
  sha256 = "cf38d8be96d0ce398e25f98cc40d0fd8c19d537aceadb1e8e4a0abad37203d92";
  revision = "1";
  editedCabalFile = "0cjwhwrkhycxg5i08rqdzpw51cp9vzznwmill1mdcqnr6v9awfkx";
  libraryHaskellDepends = [
    base binary bytestring containers vector
  ];
  homepage = "https://github.com/michael-swan/pcf-font";
  description = "PCF font parsing and rendering library";
  license = lib.licenses.bsd3;
}
