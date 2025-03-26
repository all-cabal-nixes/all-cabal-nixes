{ mkDerivation, base, bytestring, cereal-plus, errors, lib, mtl
, pipes, pipes-bytestring, text
}:
mkDerivation {
  pname = "pipes-cereal-plus";
  version = "0.4.0";
  sha256 = "19c345ddd422da208e561fe35552caaa474f63a1ad400cc5671b52a0117538f4";
  libraryHaskellDepends = [
    base bytestring cereal-plus errors mtl pipes pipes-bytestring text
  ];
  homepage = "https://github.com/nikita-volkov/pipes-cereal-plus";
  description = "A streaming serialization library on top of \"pipes\" and \"cereal-plus\"";
  license = lib.licenses.mit;
}
