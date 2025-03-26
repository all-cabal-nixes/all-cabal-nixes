{ mkDerivation, aeson, array, async, base, bytestring, connection
, containers, http-conduit, http-types, lib, random, text, time
, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.1.0.0";
  sha256 = "1fd699dd0638e6c0c05abfa22310bcd8f12b5b655bc17ca5dae508d90a97372b";
  revision = "1";
  editedCabalFile = "048ifsl8hmb11hzs0fn2yd742qniqd6splk7lf17ga108xprh4kb";
  libraryHaskellDepends = [
    aeson array async base bytestring connection containers
    http-conduit http-types random text time transformers unliftio
    unliftio-core
  ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licenses.bsd3;
}
