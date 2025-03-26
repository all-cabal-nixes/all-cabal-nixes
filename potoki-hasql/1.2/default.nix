{ mkDerivation, base, bytestring, hasql, lib, potoki, potoki-core
, profunctors, text, vector
}:
mkDerivation {
  pname = "potoki-hasql";
  version = "1.2";
  sha256 = "414f6eb173685a2082eb234acc13a4ad52584855d8aa2179fba866e6730a38ee";
  libraryHaskellDepends = [
    base bytestring hasql potoki potoki-core profunctors text vector
  ];
  homepage = "https://github.com/metrix-ai/potoki-hasql";
  description = "Integration of \"potoki\" and \"hasql\"";
  license = lib.licenses.mit;
}
