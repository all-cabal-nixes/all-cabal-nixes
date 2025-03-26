{ mkDerivation, aeson, base, bytestring, exceptions, iso8601-time
, lens, lib, logging, MonadRandom, mtl, simple-effects, string-conv
, text, time, unordered-containers, uuid, vector, wreq
}:
mkDerivation {
  pname = "simple-logging";
  version = "0.1.0.0";
  sha256 = "a1f44a0b50122429d770c8d4cc93573617b82dd1dfc0c0e8019d40d9b2cf7549";
  libraryHaskellDepends = [
    aeson base bytestring exceptions iso8601-time lens MonadRandom mtl
    simple-effects string-conv text time unordered-containers uuid
    vector wreq
  ];
  testHaskellDepends = [ base logging simple-effects ];
  homepage = "https://gitlab.com/haskell-hr/logging";
  description = "Logging effect to plug into the simple-effects framework";
  license = lib.licenses.mit;
}
