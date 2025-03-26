{ mkDerivation, base, billeksah-services, containers, directory
, filepath, lib, mtl, parsec, plugins, pretty, transformers
}:
mkDerivation {
  pname = "billeksah-main";
  version = "1.0.0";
  sha256 = "9ddada672e1f371ef4982e9fc8d46004282cdb9168ed075213b07fb81d36cfb7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base billeksah-services containers directory filepath mtl parsec
    plugins pretty transformers
  ];
  homepage = "http://www.leksah.org";
  description = "Leksah plugin base";
  license = "LGPL";
  mainProgram = "billeksah-main";
}
