{ mkDerivation, aeson, base, bytestring, file-embed-lzma, lib
, servant, servant-server, servant-swagger-ui-core, text
}:
mkDerivation {
  pname = "servant-swagger-ui";
  version = "0.3.5.3.47.1";
  sha256 = "ba3292c833aac76e00b82fd9c6e809ade8f7d3447f40525efda9d97c909c7501";
  revision = "1";
  editedCabalFile = "1dn93dhr8qaxr3raz5myrps1bkhlr6bha8q3kwhyj4q7ahdvj4nj";
  libraryHaskellDepends = [
    aeson base bytestring file-embed-lzma servant servant-server
    servant-swagger-ui-core text
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui";
  license = lib.licenses.bsd3;
}
