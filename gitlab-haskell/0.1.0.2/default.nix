{ mkDerivation, aeson, base, bytestring, connection, http-conduit
, http-types, lib, text, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.1.0.2";
  sha256 = "015ad06462e9e3b3f955edcd49079ab98ba96da318bd643872fd3934401db299";
  libraryHaskellDepends = [
    aeson base bytestring connection http-conduit http-types text
    transformers unliftio unliftio-core
  ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licenses.bsd3;
}
