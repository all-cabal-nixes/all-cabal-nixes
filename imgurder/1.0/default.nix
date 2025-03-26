{ mkDerivation, base, curl, directory, haskell98, hxt, hxt-xpath
, lib
}:
mkDerivation {
  pname = "imgurder";
  version = "1.0";
  sha256 = "97ea542e30b4d584d29e1e0e507b25692641657963ebc1c7c7ab10ba3d0a15ee";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base curl directory haskell98 hxt hxt-xpath
  ];
  description = "Uploader for Imgur";
  license = lib.licenses.bsd3;
  mainProgram = "imgurder";
}
