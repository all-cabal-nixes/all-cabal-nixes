{ mkDerivation, base, bytestring, cereal-plus, errors, lib, mtl
, pipes, pipes-bytestring, text
}:
mkDerivation {
  pname = "pipes-cereal-plus";
  version = "0.1.0";
  sha256 = "80212a8fb9cdbe541432e800c4ba98ba043569a69ec5d3f46977c7138ded50a4";
  libraryHaskellDepends = [
    base bytestring cereal-plus errors mtl pipes pipes-bytestring text
  ];
  homepage = "https://github.com/nikita-volkov/pipes-cereal-plus";
  description = "Streaming serialization library on top of \"pipes\" and \"cereal-plus\"";
  license = lib.licenses.mit;
}
