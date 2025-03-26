{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.0";
  sha256 = "c408c2bb0290c8af87e7e717b45c661fa21540928c63fe9d7e08133d2dad4be7";
  revision = "1";
  editedCabalFile = "1kp7mgs2lbsnr3lim3jjf2cffmasgpklqxr1blficjwksr52ah9m";
  libraryHaskellDepends = [ base network unix ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
