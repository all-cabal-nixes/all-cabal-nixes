{ mkDerivation, aeson, argparser, base, bytestring, lens, lib
, process, text, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "rosa";
  version = "0.2.2.0";
  sha256 = "fe03cbdeda54fb80bf4e2168ceaaffdcdeb6e608e2d7911f60ab2ca5995fef31";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson argparser base bytestring lens process text
    unordered-containers vector wreq
  ];
  description = "Query the namecoin blockchain";
  license = lib.licenses.mit;
  mainProgram = "rosa";
}
