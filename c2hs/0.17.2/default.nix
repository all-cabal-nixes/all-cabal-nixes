{ mkDerivation, array, base, containers, directory, filepath, HUnit
, language-c, lib, pretty, process, shelly, test-framework
, test-framework-hunit, text, yaml
}:
mkDerivation {
  pname = "c2hs";
  version = "0.17.2";
  sha256 = "b32ff232cf59d41ed875579400f95661bf5a194b94ccf4ea935315df7e0433f7";
  revision = "1";
  editedCabalFile = "1dzl2h0bdp1n30s2jnpb22bcf79s68vp70yfxxh91p92620bbwad";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath language-c pretty process
  ];
  testHaskellDepends = [
    base filepath HUnit shelly test-framework test-framework-hunit text
    yaml
  ];
  homepage = "https://github.com/haskell/c2hs";
  description = "C->Haskell FFI tool that gives some cross-language type safety";
  license = lib.licenses.gpl2Only;
  mainProgram = "c2hs";
}
