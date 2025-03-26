{ mkDerivation, base, cmdargs, haskell98, HaXml, haxr, hscolour
, lib, pandoc, parsec, utf8-string, xhtml
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.2";
  sha256 = "21c730d4fa837f60862e6fcc31e687f657c19f2193373072f0a28709d98dc429";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs haskell98 HaXml haxr hscolour pandoc parsec
    utf8-string xhtml
  ];
  homepage = "none";
  description = "A tool for posting Haskelly articles to blogs";
  license = "GPL";
  mainProgram = "BlogLiterately";
}
