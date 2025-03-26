{ mkDerivation, base, bytestring, hasql, lib, potoki, potoki-core
, profunctors, text, vector
}:
mkDerivation {
  pname = "potoki-hasql";
  version = "1.1";
  sha256 = "50035826beff329e3d99e654b775a980ae59321a6efae275eed9ab8647d47a0d";
  libraryHaskellDepends = [
    base bytestring hasql potoki potoki-core profunctors text vector
  ];
  homepage = "https://github.com/metrix-ai/potoki-hasql";
  description = "Integration of \"potoki\" and \"hasql\"";
  license = lib.licenses.mit;
}
