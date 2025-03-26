{ mkDerivation, base, HCL, lib, NonEmpty }:
mkDerivation {
  pname = "hranker";
  version = "0.1.1";
  sha256 = "ed7c9e82263619844cf5971a91023c7fac8df368230b3484e996dd92a5c4e241";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HCL NonEmpty ];
  description = "Basic utility for ranking a list of items";
  license = lib.licenses.bsd3;
  mainProgram = "hranker";
}
