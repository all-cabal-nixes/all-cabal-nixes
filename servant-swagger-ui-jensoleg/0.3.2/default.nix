{ mkDerivation, base, bytestring, file-embed-lzma, lib, servant
, servant-server, servant-swagger-ui-core, swagger2, text
}:
mkDerivation {
  pname = "servant-swagger-ui-jensoleg";
  version = "0.3.2";
  sha256 = "31d63faa47cd285d19785681cfb1aed3c68961a0ff8186590e3b45df8ce273f9";
  revision = "2";
  editedCabalFile = "0ckx9bvngl65mcg8d16baknvz0637z7griqqwkclcvgksx812kbh";
  libraryHaskellDepends = [
    base bytestring file-embed-lzma servant servant-server
    servant-swagger-ui-core swagger2 text
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui: Jens-Ole Graulund theme";
  license = lib.licenses.bsd3;
}
