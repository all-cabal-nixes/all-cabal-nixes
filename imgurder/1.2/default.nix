{ mkDerivation, base, curl, directory, haskell98, hxt, hxt-xpath
, lib, url
}:
mkDerivation {
  pname = "imgurder";
  version = "1.2";
  sha256 = "5d667e0960a3af9574f8a2c71fc79599e50779be1153a38614219023b01bca94";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base curl directory haskell98 hxt hxt-xpath url
  ];
  executableHaskellDepends = [
    base curl directory haskell98 hxt hxt-xpath url
  ];
  description = "Uploader for Imgur";
  license = lib.licenses.bsd3;
  mainProgram = "imgurder";
}
