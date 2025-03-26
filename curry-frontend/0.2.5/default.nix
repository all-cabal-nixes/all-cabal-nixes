{ mkDerivation, base, containers, curry-base, lib, mtl, old-time
, pretty
}:
mkDerivation {
  pname = "curry-frontend";
  version = "0.2.5";
  sha256 = "62c105a91cb10ff8388fd991d560474e506fda50f344f0dfeae086b7938552d3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers curry-base mtl old-time pretty
  ];
  homepage = "http://curry-language.org";
  description = "Compile the functional logic language Curry to several intermediate formats";
  license = "unknown";
  mainProgram = "cymake";
}
