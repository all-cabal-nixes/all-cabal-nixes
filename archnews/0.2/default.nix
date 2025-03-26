{ mkDerivation, base, containers, download-curl, feed, lib, tagsoup
}:
mkDerivation {
  pname = "archnews";
  version = "0.2";
  sha256 = "da3fd4073fb2528961a2a9d5e7e144e7fb4f360e2a81acf74cc63bcc0437ebec";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers download-curl feed tagsoup
  ];
  homepage = "http://archhaskell.wordpress.com/";
  description = "Convert Arch Linux package updates in RSS to pretty markdown";
  license = lib.licenses.bsd3;
  mainProgram = "archnews";
}
