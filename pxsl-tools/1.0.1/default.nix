{ mkDerivation, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "pxsl-tools";
  version = "1.0.1";
  sha256 = "dc311c012b0b6b482cdd26337f44cff8259269d3dd83f482ab4049965fa085e0";
  revision = "1";
  editedCabalFile = "08v41rrpqf2xsj7hyin2jkad6751xalwylzfs07536pj41j4vg8z";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers mtl parsec ];
  homepage = "https://github.com/tmoertel/pxsl-tools";
  description = "Parsimonious XML Shorthand Language--to-XML compiler";
  license = "GPL";
  mainProgram = "pxslcc";
}
