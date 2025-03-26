{ mkDerivation, aeson, base, bytestring, connection, http-conduit
, http-types, lib, text, time, transformers, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.1.5";
  sha256 = "9c998cfbfea97d835ade99bcb0cdc47eea23b3160126f18b5ca98f1955a09407";
  libraryHaskellDepends = [
    aeson base bytestring connection http-conduit http-types text time
    transformers unliftio unliftio-core
  ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licenses.bsd3;
}
