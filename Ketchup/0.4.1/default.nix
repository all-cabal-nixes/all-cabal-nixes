{ mkDerivation, base, base64-bytestring, bytestring, directory, lib
, mime-types, network, text
}:
mkDerivation {
  pname = "Ketchup";
  version = "0.4.1";
  sha256 = "1a37aa92a3506a5cd7e5ee415cd05352e8e0ebe92044176f4bc04b1aef6da336";
  libraryHaskellDepends = [
    base base64-bytestring bytestring directory mime-types network text
  ];
  homepage = "https://github.com/Hamcha/Ketchup";
  description = "A super small web framework for those who don't like big and fancy codebases";
  license = lib.licenses.mit;
}
