{ mkDerivation, base, bytestring, lib, quickcheck-instances, tasty
, tasty-discover, tasty-hspec, tasty-quickcheck, text
}:
mkDerivation {
  pname = "basen";
  version = "0.1.0.0";
  sha256 = "fd5953c1d9c47f9996dd224be34043c5731faa2ad64e5bd49d27e01fa69eed6c";
  revision = "1";
  editedCabalFile = "0iwmv5kmh7lj96jvnllkrmrbivv1kbwk6f3nnd80zcv5iifsdxj8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring text ];
  executableHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring quickcheck-instances tasty tasty-discover
    tasty-hspec tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://gitlab.com/LibreCybernetics/lib/basen-hs#readme";
  license = "unknown";
  mainProgram = "basen-app";
}
