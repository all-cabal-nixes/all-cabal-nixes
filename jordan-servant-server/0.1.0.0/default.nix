{ mkDerivation, attoparsec, base, bytestring, generics-sop
, http-media, http-types, jordan, jordan-servant, lib, servant
, servant-server, text, transformers, wai
}:
mkDerivation {
  pname = "jordan-servant-server";
  version = "0.1.0.0";
  sha256 = "83e2280a0fd2facc43248ab1ab0896690a6b09ba657f9fd9b85a50cc1824f286";
  libraryHaskellDepends = [
    attoparsec base bytestring generics-sop http-media http-types
    jordan jordan-servant servant servant-server text transformers wai
  ];
  testHaskellDepends = [
    attoparsec base bytestring generics-sop http-media http-types
    jordan jordan-servant servant servant-server text transformers wai
  ];
  homepage = "https://github.com/AnthonySuper/jordan";
  description = "Servers for Jordan-Based Servant Combinators";
  license = lib.licensesSpdx."MIT";
}
