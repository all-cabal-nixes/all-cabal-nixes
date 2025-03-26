{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, parsec, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.1.10";
  sha256 = "018c8b124a23fa6bafc1e0e8d16e170eb1b75816852bb56ab32ecabd67ce6891";
  revision = "1";
  editedCabalFile = "1p3cmdl4cwzfdfx6gmv93y2rfnjx11m6f02jphyl33gmx6ncsprx";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    parsec syb utf8-string
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
