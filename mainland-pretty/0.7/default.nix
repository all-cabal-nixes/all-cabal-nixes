{ mkDerivation, base, containers, lib, srcloc, text, transformers
}:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.7";
  sha256 = "11777bd365251813c512a3e17e0303b30f2a86411a12118751858cbb20dbeaf7";
  revision = "1";
  editedCabalFile = "1apyqnbcsbjfkqc1d6mk74pxl12130r6ijwhj555gddls9g0qdf3";
  libraryHaskellDepends = [
    base containers srcloc text transformers
  ];
  homepage = "https://github.com/mainland/mainland-pretty";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
