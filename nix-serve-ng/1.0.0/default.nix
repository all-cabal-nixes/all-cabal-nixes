{ mkDerivation, async, base, base16, base32, bytestring, charset
, http-client, http-types, lib, managed, megaparsec, mtl, network
, nix, optparse-applicative, tasty-bench, temporary, text, turtle
, vector, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "nix-serve-ng";
  version = "1.0.0";
  sha256 = "16fcfc42dc40d7f0acacb8ef5e766635a0243628474d2a139dc9c09e650f7e37";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base16 base32 bytestring charset http-types managed megaparsec
    mtl network optparse-applicative vector wai wai-extra warp warp-tls
  ];
  executablePkgconfigDepends = [ nix ];
  benchmarkHaskellDepends = [
    async base bytestring http-client tasty-bench temporary text turtle
    vector
  ];
  description = "A drop-in replacement for nix-serve that's faster and more stable";
  license = lib.licenses.bsd3;
  mainProgram = "nix-serve";
}
