{ mkDerivation, base, http-client, lens, lib, taggy-lens, text
, wreq
}:
mkDerivation {
  pname = "pursuit-client";
  version = "0.1.0";
  sha256 = "ac4d1ea126212eaeda65860a27293e7b9301507bd869280d836552e8bb427c35";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base http-client lens taggy-lens text wreq
  ];
  executableHaskellDepends = [ base text ];
  homepage = "https://github.com/soupi/pursuit-client";
  description = "A cli client for pursuit";
  license = lib.licenses.bsd3;
  mainProgram = "pursuit-search";
}
