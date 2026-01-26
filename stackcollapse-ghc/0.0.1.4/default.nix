{ mkDerivation, base, bytestring, containers, extra, filepath
, foldl, hspec, hspec-golden, lib, recursion-schemes, rosezipper
, safe, text, transformers, utf8-string
}:
mkDerivation {
  pname = "stackcollapse-ghc";
  version = "0.0.1.4";
  sha256 = "8b0af4531e31a3069ec4081efc385e1a661cc277951b85f7ffe35f16ae9498e9";
  revision = "1";
  editedCabalFile = "0k4gayvmjdfvfbyxjcmw1hk9vi90l0f9p3npi4rv2wwn1pl00vgm";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers extra foldl recursion-schemes rosezipper
    safe text transformers
  ];
  testHaskellDepends = [
    base bytestring containers extra filepath foldl hspec hspec-golden
    recursion-schemes rosezipper safe text transformers utf8-string
  ];
  homepage = "https://github.com/marcin-rzeznicki/stackcollapse-ghc";
  description = "Program to fold GHC prof files into flamegraph input";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "stackcollapse-ghc";
}
