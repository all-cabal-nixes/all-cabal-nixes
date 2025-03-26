{ mkDerivation, aeson, base, binrep, bytestring, containers
, exceptions, generic-data-functions, lib, mtl
, optparse-applicative, path, polysemy, rerefined, strongweak
, symparsec, text, yaml
}:
mkDerivation {
  pname = "gtvm-hs";
  version = "1.0.0";
  sha256 = "11a4600f362294b2a76bfc2b2720a140984739905dfcdd343eb9baa69cb8f015";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binrep containers exceptions generic-data-functions mtl
    path polysemy strongweak symparsec text yaml
  ];
  executableHaskellDepends = [
    aeson base binrep bytestring containers exceptions
    generic-data-functions mtl optparse-applicative path polysemy
    rerefined strongweak symparsec text yaml
  ];
  homepage = "https://github.com/raehik/gtvm-hs#readme";
  description = "Various tools for reversing and using assets from Golden Time: Vivid Memories";
  license = lib.licenses.mit;
  mainProgram = "gtvm-hs";
}
