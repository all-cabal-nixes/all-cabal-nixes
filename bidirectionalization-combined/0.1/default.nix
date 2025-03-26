{ mkDerivation, base, bytestring, cgi, containers, directory, hint
, lib, mtl, parsec, pretty, template-haskell, unix, utf8-string
, xhtml
}:
mkDerivation {
  pname = "bidirectionalization-combined";
  version = "0.1";
  sha256 = "d02231ef6b0836408e93090d3b529ff851b06ed94f855accf6b086a4fe0cdf51";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cgi containers directory hint mtl parsec pretty
    template-haskell unix utf8-string xhtml
  ];
  homepage = "http://www.kb.ecei.tohoku.ac.jp/~kztk/b18n-combined/desc.html";
  description = "Prototype Implementation of Combining Syntatic and Semantic Bidirectionalization (ICFP'10)";
  license = lib.licenses.publicDomain;
}
