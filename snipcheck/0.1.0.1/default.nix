{ mkDerivation, base, containers, lib, pandoc, process }:
mkDerivation {
  pname = "snipcheck";
  version = "0.1.0.1";
  sha256 = "808309060eb10cd548bb03c0d3e3b44e838a0702cb7f48d3215a7702d5f783cd";
  libraryHaskellDepends = [ base containers pandoc process ];
  homepage = "https://github.com/nmattia/snipcheck#readme";
  description = "Markdown tester";
  license = lib.licenses.mit;
}
