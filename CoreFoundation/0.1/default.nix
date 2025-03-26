{ mkDerivation, base, bytestring, c2hs, containers, deepseq
, filepath, lib, network, property-list, tagged, text, time
, transformers, vector
}:
mkDerivation {
  pname = "CoreFoundation";
  version = "0.1";
  sha256 = "b400230767509f876673a6c0abd808d1d068d430b1149a028bee01cab5122a57";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath network property-list
    tagged text time transformers vector
  ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/reinerp/CoreFoundation";
  description = "Bindings to Mac OSX's CoreFoundation framework";
  license = lib.licenses.bsd3;
}
