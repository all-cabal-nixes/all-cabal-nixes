{ mkDerivation, base, directory, doctest, errors, filepath, github
, lib, mtl, neat-interpolation, optparse-applicative
, regex-applicative, shelly, text, time, unix, vector
}:
mkDerivation {
  pname = "nixpkgs-update";
  version = "0.2.0";
  sha256 = "bfe82a26f08427a3ccd8fa8986b4cea0b44c93e2d56ac28bd6ec4fbfb79f9bee";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory errors filepath github mtl neat-interpolation
    optparse-applicative regex-applicative shelly text time unix vector
  ];
  testHaskellDepends = [
    base directory doctest errors filepath github mtl
    neat-interpolation optparse-applicative regex-applicative shelly
    text time unix vector
  ];
  homepage = "https://github.com/ryantm/nixpkgs-update#readme";
  description = "Tool for semi-automatic updating of nixpkgs repository";
  license = lib.licenses.publicDomain;
  mainProgram = "nixpkgs-update";
}
