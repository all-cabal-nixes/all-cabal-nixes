{ mkDerivation, base, composite-base, dhall, lens, lib, text }:
mkDerivation {
  pname = "composite-dhall";
  version = "0.0.1.0";
  sha256 = "d8dd8cd02b05519c11831f81b52fe6b5bf9f2216617a8918b04892cb6c1c1ec2";
  revision = "3";
  editedCabalFile = "0c6mim2i1bzdnm19cglm01i6kf0yka8i5nwjl7wcczvqy27fqlrz";
  libraryHaskellDepends = [ base composite-base dhall lens text ];
  description = "Dhall instances for composite records";
  license = lib.licenses.mit;
}
