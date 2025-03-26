{ mkDerivation, base, containers, lib, srcloc, text, transformers
}:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.6";
  sha256 = "6f5c5e86109de07404ccfa71407f8997e4e8bfaef2c8076b62d0846bede07031";
  revision = "1";
  editedCabalFile = "0i46m30aycpjq3harwah4x24cz0rwa1ppwg2lzd6yyp6hs2f19zn";
  libraryHaskellDepends = [
    base containers srcloc text transformers
  ];
  homepage = "https://github.com/mainland/mainland-pretty";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
