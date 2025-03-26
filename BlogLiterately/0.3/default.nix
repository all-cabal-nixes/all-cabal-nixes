{ mkDerivation, base, cmdargs, haskell98, HaXml, haxr, hscolour
, lib, pandoc, parsec, utf8-string, xhtml
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.3";
  sha256 = "c6a9e77b5380fff4de005f451499b84ec5870059f86fed1125a14d353b5073de";
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
