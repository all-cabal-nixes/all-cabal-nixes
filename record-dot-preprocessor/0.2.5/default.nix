{ mkDerivation, base, extra, filepath, ghc, lib, record-hasfield
, uniplate
}:
mkDerivation {
  pname = "record-dot-preprocessor";
  version = "0.2.5";
  sha256 = "9e0216be31a3a5b96342adc51c0fa0844a92d19104af476f45e347a41a29c081";
  revision = "1";
  editedCabalFile = "1q1ibgi241fv6rn9k6nn7awfjja5ggzyrcd97nhs82ama50xfk6g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base extra ghc uniplate ];
  executableHaskellDepends = [ base extra ];
  testHaskellDepends = [ base extra filepath record-hasfield ];
  homepage = "https://github.com/ndmitchell/record-dot-preprocessor#readme";
  description = "Preprocessor to allow record.field syntax";
  license = lib.licenses.bsd3;
  mainProgram = "record-dot-preprocessor";
}
